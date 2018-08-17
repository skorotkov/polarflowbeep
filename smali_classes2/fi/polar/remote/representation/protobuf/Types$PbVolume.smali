.class public final Lfi/polar/remote/representation/protobuf/Types$PbVolume;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volume_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12546
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 12554
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12099
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12186
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedIsInitialized:B

    .line 12100
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I

    .line 12101
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12112
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;-><init>()V

    .line 12115
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 12117
    const/4 v0, 0x0

    .line 12118
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12120
    sparse-switch v3, :sswitch_data_0

    .line 12125
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 12127
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12123
    goto :goto_0

    .line 12132
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

    .line 12133
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12138
    :catch_0
    move-exception v0

    .line 12139
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12144
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->makeExtensionsImmutable()V

    throw v0

    .line 12144
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->makeExtensionsImmutable()V

    .line 12147
    return-void

    .line 12140
    :catch_1
    move-exception v0

    .line 12141
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12142
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 12091
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12097
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12186
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedIsInitialized:B

    .line 12098
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 12091
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbVolume;I)I
    .locals 0

    .prologue
    .line 12091
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbVolume;I)I
    .locals 0

    .prologue
    .line 12091
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12091
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12550
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 12320
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 12323
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12294
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12295
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12301
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12302
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12262
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12307
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12308
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12314
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12315
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12282
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12289
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    .line 12290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12272
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12278
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12564
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12225
    if-ne p1, p0, :cond_1

    .line 12240
    :cond_0
    :goto_0
    return v1

    .line 12228
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-nez v0, :cond_2

    .line 12229
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12231
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 12234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 12235
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12236
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v0

    .line 12237
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 12239
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12234
    goto :goto_1

    :cond_6
    move v0, v2

    .line 12237
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 12573
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12569
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedSize:I

    .line 12210
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12219
    :goto_0
    return v0

    .line 12212
    :cond_0
    const/4 v0, 0x0

    .line 12213
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12214
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I

    .line 12215
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12217
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12218
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 12183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12172
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

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
    .line 12245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedHashCode:I

    .line 12256
    :goto_0
    return v0

    .line 12249
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12251
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12252
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v1

    add-int/2addr v0, v1

    .line 12254
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12255
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .line 12156
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12188
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedIsInitialized:B

    .line 12189
    if-ne v2, v0, :cond_0

    .line 12197
    :goto_0
    return v0

    .line 12190
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12192
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12193
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedIsInitialized:B

    move v0, v1

    .line 12194
    goto :goto_0

    .line 12196
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 12318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 2

    .prologue
    .line 12333
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 12334
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12326
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 12327
    :goto_0
    return-object v0

    .line 12326
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 12327
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 12205
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12206
    return-void
.end method
