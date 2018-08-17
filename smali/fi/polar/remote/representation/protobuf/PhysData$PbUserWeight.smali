.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;",
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

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3565
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 3573
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2698
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2956
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 2699
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    .line 2700
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    .line 2701
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>()V

    .line 2715
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 2717
    const/4 v2, 0x0

    .line 2718
    :goto_0
    if-nez v2, :cond_2

    .line 2719
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2720
    sparse-switch v0, :sswitch_data_0

    .line 2725
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 2761
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2723
    goto :goto_1

    .line 2732
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    .line 2733
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    move v0, v2

    .line 2734
    goto :goto_1

    .line 2737
    :sswitch_2
    const/4 v0, 0x0

    .line 2738
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 2739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2741
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2742
    if-eqz v3, :cond_0

    .line 2743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2744
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2746
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    move v0, v2

    .line 2747
    goto :goto_1

    .line 2750
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2751
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v3

    .line 2752
    if-nez v3, :cond_1

    .line 2753
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 2755
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    .line 2756
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 2758
    goto :goto_1

    .line 2768
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->makeExtensionsImmutable()V

    .line 2771
    return-void

    .line 2762
    :catch_0
    move-exception v0

    .line 2763
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2768
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->makeExtensionsImmutable()V

    throw v0

    .line 2764
    :catch_1
    move-exception v0

    .line 2765
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2766
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

    .line 2720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 2690
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2696
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2956
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 2697
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 2690
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;F)F
    .locals 0

    .prologue
    .line 2690
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I
    .locals 0

    .prologue
    .line 2690
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 2690
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I
    .locals 0

    .prologue
    .line 2690
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2690
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3569
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3132
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3135
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3106
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3107
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3113
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3114
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3074
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3080
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3119
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3120
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3126
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3127
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3094
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3095
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3101
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3102
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3084
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3090
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3583
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3017
    if-ne p1, p0, :cond_1

    .line 3043
    :cond_0
    :goto_0
    return v1

    .line 3020
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-nez v0, :cond_2

    .line 3021
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3023
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 3026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3027
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3028
    if-eqz v0, :cond_8

    .line 3029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3031
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v3

    .line 3030
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3033
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3034
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3035
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3036
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3038
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3039
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3040
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3042
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3026
    goto :goto_1

    :cond_8
    move v0, v2

    .line 3030
    goto :goto_2

    :cond_9
    move v0, v2

    .line 3033
    goto :goto_3

    :cond_a
    move v0, v2

    .line 3036
    goto :goto_4

    :cond_b
    move v0, v2

    .line 3038
    goto :goto_5

    :cond_c
    move v0, v2

    .line 3040
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3592
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2929
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3588
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSize:I

    .line 2994
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3011
    :goto_0
    return v0

    .line 2996
    :cond_0
    const/4 v0, 0x0

    .line 2997
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2998
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    .line 2999
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3006
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    .line 3007
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3010
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSize:I

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1

    .prologue
    .line 2952
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    .line 2953
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2908
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

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
    .line 2942
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

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

    .line 2896
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

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
    .line 3048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3049
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedHashCode:I

    .line 3068
    :goto_0
    return v0

    .line 3052
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3054
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3055
    mul-int/lit8 v0, v0, 0x35

    .line 3056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v1

    .line 3055
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3059
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3060
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3063
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3064
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    add-int/2addr v0, v1

    .line 3066
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3067
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 2780
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2958
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 2959
    if-ne v2, v0, :cond_0

    .line 2975
    :goto_0
    return v0

    .line 2960
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2962
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2963
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    move v0, v1

    .line 2964
    goto :goto_0

    .line 2966
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2967
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    move v0, v1

    .line 2968
    goto :goto_0

    .line 2970
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2971
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    move v0, v1

    .line 2972
    goto :goto_0

    .line 2974
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2

    .prologue
    .line 3145
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3146
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3138
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3139
    :goto_0
    return-object v0

    .line 3138
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3139
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2980
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2981
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2983
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2986
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2987
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->settingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2989
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2990
    return-void
.end method
