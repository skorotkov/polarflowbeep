.class public final Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final item_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3815
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 4265
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    .line 4273
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3855
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedIsInitialized:B

    .line 3721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3722
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3733
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;-><init>()V

    .line 3736
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v0, v2

    .line 3739
    :goto_0
    if-nez v2, :cond_6

    .line 3740
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 3741
    sparse-switch v4, :sswitch_data_0

    .line 3746
    invoke-virtual {p0, p1, v3, p2, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    move v7, v0

    move v0, v2

    move v2, v7

    .line 3786
    goto :goto_0

    :sswitch_0
    move v2, v0

    move v0, v1

    .line 3744
    goto :goto_1

    .line 3753
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3754
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v5

    .line 3755
    if-nez v5, :cond_0

    .line 3756
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 3758
    :cond_0
    and-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_1

    .line 3759
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3760
    or-int/lit8 v0, v0, 0x1

    .line 3762
    :cond_1
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v2, v0

    move v0, v7

    .line 3764
    goto :goto_1

    .line 3767
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3768
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 3769
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 3770
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 3771
    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v6

    .line 3772
    if-nez v6, :cond_3

    .line 3773
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 3787
    :catch_0
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    .line 3788
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3793
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 3794
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3796
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->makeExtensionsImmutable()V

    throw v0

    .line 3775
    :cond_3
    and-int/lit8 v6, v0, 0x1

    if-eq v6, v1, :cond_4

    .line 3776
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3777
    or-int/lit8 v0, v0, 0x1

    .line 3779
    :cond_4
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 3789
    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    .line 3790
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3791
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3782
    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    .line 3783
    goto/16 :goto_1

    .line 3793
    :cond_6
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    .line 3794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3796
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->makeExtensionsImmutable()V

    .line 3799
    return-void

    .line 3793
    :catchall_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_3

    :cond_8
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1

    .line 3741
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 3712
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3718
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3855
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedIsInitialized:B

    .line 3719
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 3712
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3712
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3712
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 3712
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 4269
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 3986
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 3989
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3960
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3961
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3967
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3968
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3928
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3934
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3973
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3974
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3980
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3981
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3948
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3949
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3955
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 3956
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3938
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 3944
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4283
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3895
    if-ne p1, p0, :cond_1

    .line 3906
    :cond_0
    :goto_0
    return v0

    .line 3898
    :cond_1
    instance-of v2, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    if-nez v2, :cond_2

    .line 3899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3901
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    .line 3904
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 3905
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 3904
    goto :goto_1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 4292
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;
    .locals 2

    .prologue
    .line 3852
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 3842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3831
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4288
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3874
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedSize:I

    .line 3875
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3889
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 3880
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    .line 3882
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 3880
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3884
    :cond_1
    add-int v0, v2, v3

    .line 3885
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3887
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3888
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 3911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3912
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedHashCode:I

    .line 3922
    :goto_0
    return v0

    .line 3915
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3917
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3918
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3920
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3921
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    .line 3808
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3857
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedIsInitialized:B

    .line 3858
    if-ne v1, v0, :cond_0

    .line 3862
    :goto_0
    return v0

    .line 3859
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3861
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 3984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 3999
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 4000
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3992
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 3993
    :goto_0
    return-object v0

    .line 3992
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 3993
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3867
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3868
    const/4 v2, 0x1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->item_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3870
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3871
    return-void
.end method
