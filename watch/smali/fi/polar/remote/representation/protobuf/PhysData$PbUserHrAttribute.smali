.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;",
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
    .line 2600
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 2608
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1730
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2002
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 1731
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    .line 1732
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    .line 1733
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1744
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>()V

    .line 1747
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1749
    const/4 v2, 0x0

    .line 1750
    :goto_0
    if-nez v2, :cond_2

    .line 1751
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1752
    sparse-switch v0, :sswitch_data_0

    .line 1757
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 1793
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1755
    goto :goto_1

    .line 1764
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    .line 1765
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    move v0, v2

    .line 1766
    goto :goto_1

    .line 1769
    :sswitch_2
    const/4 v0, 0x0

    .line 1770
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 1771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1773
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1774
    if-eqz v3, :cond_0

    .line 1775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1776
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1778
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    move v0, v2

    .line 1779
    goto :goto_1

    .line 1782
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1783
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v3

    .line 1784
    if-nez v3, :cond_1

    .line 1785
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 1787
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    .line 1788
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1790
    goto :goto_1

    .line 1800
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->makeExtensionsImmutable()V

    .line 1803
    return-void

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1800
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->makeExtensionsImmutable()V

    throw v0

    .line 1796
    :catch_1
    move-exception v0

    .line 1797
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1798
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

    .line 1752
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
    .line 1722
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2002
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 1729
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 1722
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I
    .locals 0

    .prologue
    .line 1722
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I
    .locals 0

    .prologue
    .line 1722
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1722
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I
    .locals 0

    .prologue
    .line 1722
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2604
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 2175
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 2178
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2150
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2156
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2157
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2117
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2123
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2162
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2163
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2169
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2170
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2138
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2144
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 2145
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2127
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2133
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2618
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2063
    if-ne p1, p0, :cond_1

    .line 2087
    :cond_0
    :goto_0
    return v1

    .line 2066
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_2

    .line 2067
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2069
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 2072
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2073
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2074
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    .line 2075
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2077
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2078
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2079
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 2080
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2082
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2083
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2084
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2086
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2072
    goto :goto_1

    :cond_8
    move v0, v2

    .line 2075
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2077
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2080
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2082
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2084
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 2627
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2623
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSize:I

    .line 2040
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2057
    :goto_0
    return v0

    .line 2042
    :cond_0
    const/4 v0, 0x0

    .line 2043
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2044
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    .line 2045
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2051
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2052
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    .line 2053
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2055
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2056
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSize:I

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1

    .prologue
    .line 1998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    .line 1999
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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
    .line 1988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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

    .line 1944
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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
    .line 2092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedHashCode:I

    .line 2111
    :goto_0
    return v0

    .line 2096
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2098
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2099
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2102
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2103
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2106
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2107
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    add-int/2addr v0, v1

    .line 2109
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 1812
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2004
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 2005
    if-ne v2, v0, :cond_0

    .line 2021
    :goto_0
    return v0

    .line 2006
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2008
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2009
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    move v0, v1

    .line 2010
    goto :goto_0

    .line 2012
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2013
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    move v0, v1

    .line 2014
    goto :goto_0

    .line 2016
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2017
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    move v0, v1

    .line 2018
    goto :goto_0

    .line 2020
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 2173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2

    .prologue
    .line 2188
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2189
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2181
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2182
    :goto_0
    return-object v0

    .line 2181
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2182
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2029
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2030
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2032
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2033
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2035
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2036
    return-void
.end method
