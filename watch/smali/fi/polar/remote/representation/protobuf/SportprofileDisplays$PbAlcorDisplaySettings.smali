.class public final Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;


# static fields
.field public static final ADDED_DEFAULT_DISPLAYS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x1

.field public static final LAST_SHOWN_DISPLAY_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private addedDefaultDisplays_:I

.field private bitField0_:I

.field private display_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private lastShownDisplay_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5465
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 5473
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4416
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4624
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedIsInitialized:B

    .line 4417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    .line 4418
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I

    .line 4419
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I

    .line 4420
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4431
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;-><init>()V

    .line 4434
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 4437
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4438
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4439
    sparse-switch v4, :sswitch_data_0

    .line 4444
    invoke-virtual {p0, p1, v3, p2, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 4446
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4442
    goto :goto_0

    .line 4451
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 4452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    .line 4453
    or-int/lit8 v2, v2, 0x1

    .line 4455
    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 4456
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 4455
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4471
    :catch_0
    move-exception v0

    .line 4472
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4477
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 4478
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    .line 4480
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->makeExtensionsImmutable()V

    throw v0

    .line 4460
    :sswitch_2
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    .line 4461
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4473
    :catch_1
    move-exception v0

    .line 4474
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4475
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4465
    :sswitch_3
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    .line 4466
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4477
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 4478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    .line 4480
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->makeExtensionsImmutable()V

    .line 4483
    return-void

    .line 4439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 4408
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4414
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4624
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedIsInitialized:B

    .line 4415
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 4408
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I
    .locals 0

    .prologue
    .line 4408
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4408
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I
    .locals 0

    .prologue
    .line 4408
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4408
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;I)I
    .locals 0

    .prologue
    .line 4408
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    return p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 4408
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 5469
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4783
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4786
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4757
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4758
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4764
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4765
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4725
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4731
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4770
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4771
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4777
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4778
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4745
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4746
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4752
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4753
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4735
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 4741
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5483
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4673
    if-ne p1, p0, :cond_1

    .line 4695
    :cond_0
    :goto_0
    return v1

    .line 4676
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_2

    .line 4677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4679
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 4682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v0

    .line 4683
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4684
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasLastShownDisplay()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasLastShownDisplay()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4685
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasLastShownDisplay()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4686
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getLastShownDisplay()I

    move-result v0

    .line 4687
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getLastShownDisplay()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4689
    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4690
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4691
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getAddedDefaultDisplays()I

    move-result v0

    .line 4692
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getAddedDefaultDisplays()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 4694
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4683
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4684
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4687
    goto :goto_3

    :cond_9
    move v0, v2

    .line 4689
    goto :goto_4

    :cond_a
    move v0, v2

    .line 4692
    goto :goto_5
.end method

.method public getAddedDefaultDisplays()I
    .locals 1

    .prologue
    .line 4621
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 5492
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public getDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;
    .locals 1

    .prologue
    .line 4538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    return-object v0
.end method

.method public getDisplayCount()I
    .locals 1

    .prologue
    .line 4528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayOrBuilder(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;
    .locals 1

    .prologue
    .line 4549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;

    return-object v0
.end method

.method public getDisplayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method public getLastShownDisplay()I
    .locals 1

    .prologue
    .line 4586
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5488
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4649
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedSize:I

    .line 4650
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4667
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4653
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    .line 4655
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4657
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4658
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I

    .line 4659
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4661
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 4662
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I

    .line 4663
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4665
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 4666
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAddedDefaultDisplays()Z
    .locals 2

    .prologue
    .line 4605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

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

.method public hasLastShownDisplay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4569
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

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
    .line 4700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4701
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedHashCode:I

    .line 4719
    :goto_0
    return v0

    .line 4704
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDisplayCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4706
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4707
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4709
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasLastShownDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4710
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4711
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getLastShownDisplay()I

    move-result v1

    add-int/2addr v0, v1

    .line 4713
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4714
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4715
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getAddedDefaultDisplays()I

    move-result v1

    add-int/2addr v0, v1

    .line 4717
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4718
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 4492
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4626
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedIsInitialized:B

    .line 4627
    if-ne v1, v0, :cond_0

    .line 4631
    :goto_0
    return v0

    .line 4628
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4630
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 4781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    .line 4796
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 4797
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4789
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 4790
    :goto_0
    return-object v0

    .line 4789
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 4790
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4636
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4636
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4639
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 4640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->lastShownDisplay_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4642
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 4643
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->addedDefaultDisplays_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4645
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4646
    return-void
.end method
