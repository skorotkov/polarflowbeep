.class public final Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettingsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x5

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIBRATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private memoizedIsInitialized:B

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    .line 758
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 244
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedIsInitialized:B

    .line 88
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    .line 90
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;-><init>()V

    .line 105
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 110
    sparse-switch v3, :sswitch_data_0

    .line 115
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 122
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 127
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 128
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 154
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_1
    :try_start_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    .line 133
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 139
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 143
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    .line 144
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->makeExtensionsImmutable()V

    .line 159
    return-void

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 244
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedIsInitialized:B

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 387
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 393
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 400
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 368
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 375
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    if-ne p1, p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-nez v0, :cond_2

    .line 297
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 299
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    .line 302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasVibration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasVibration()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 303
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasVibration()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getVibration()Z

    move-result v0

    .line 305
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getVibration()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 307
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 308
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 309
    if-eqz v0, :cond_a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 311
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 312
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 313
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 315
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 302
    goto :goto_1

    :cond_8
    move v0, v2

    .line 305
    goto :goto_2

    :cond_9
    move v0, v2

    .line 307
    goto :goto_3

    :cond_a
    move v0, v2

    .line 309
    goto :goto_4

    :cond_b
    move v0, v2

    .line 311
    goto :goto_5

    :cond_c
    move v0, v2

    .line 313
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 269
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedSize:I

    .line 270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 273
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 274
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z

    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 278
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    .line 279
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 282
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    .line 283
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

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
    .line 321
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedHashCode:I

    .line 341
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 328
    mul-int/lit8 v0, v0, 0x35

    .line 329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getVibration()Z

    move-result v1

    .line 328
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 333
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    add-int/2addr v0, v1

    .line 335
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 337
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 339
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedIsInitialized:B

    .line 247
    if-ne v1, v0, :cond_0

    .line 251
    :goto_0
    return v0

    .line 248
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V

    .line 419
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V

    .line 412
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$1;)V

    .line 412
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 259
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 260
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->heartRateView_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 262
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 263
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 265
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 266
    return-void
.end method
