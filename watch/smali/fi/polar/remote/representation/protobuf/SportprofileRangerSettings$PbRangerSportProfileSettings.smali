.class public final Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettingsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private gpsSetting_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    .line 509
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 145
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedIsInitialized:B

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 79
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 77
    goto :goto_0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 87
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 91
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

    .line 92
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 102
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->makeExtensionsImmutable()V

    .line 107
    return-void

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 145
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedIsInitialized:B

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 269
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-nez v0, :cond_2

    .line 184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    .line 189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 190
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    if-eqz v0, :cond_6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 193
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 189
    goto :goto_1

    :cond_6
    move v0, v2

    .line 191
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

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
            "Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedSize:I

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 169
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    .line 170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

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
    .line 199
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedHashCode:I

    .line 210
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 206
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 208
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedIsInitialized:B

    .line 148
    if-ne v1, v0, :cond_0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V

    .line 288
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V

    .line 281
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V

    .line 281
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 160
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    return-void
.end method
