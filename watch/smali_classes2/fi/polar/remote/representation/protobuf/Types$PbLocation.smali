.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field public static final FIX_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SATELLITES_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fix_:I

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private satellites_:I

.field private timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11390
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 11398
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 10276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10600
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 10277
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    .line 10278
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    .line 10279
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    .line 10280
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    .line 10281
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 10292
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>()V

    .line 10295
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 10297
    const/4 v2, 0x0

    .line 10298
    :goto_0
    if-nez v2, :cond_3

    .line 10299
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10300
    sparse-switch v0, :sswitch_data_0

    .line 10305
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 10351
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10303
    goto :goto_1

    .line 10312
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    .line 10313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    move v0, v2

    .line 10314
    goto :goto_1

    .line 10317
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    .line 10318
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    move v0, v2

    .line 10319
    goto :goto_1

    .line 10322
    :sswitch_3
    const/4 v0, 0x0

    .line 10323
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v5, :cond_4

    .line 10324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 10326
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10327
    if-eqz v3, :cond_0

    .line 10328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 10329
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10331
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    move v0, v2

    .line 10332
    goto :goto_1

    .line 10335
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10336
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v3

    .line 10337
    if-nez v3, :cond_1

    .line 10338
    const/4 v3, 0x4

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 10340
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    .line 10341
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    move v0, v2

    .line 10343
    goto :goto_1

    .line 10346
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    .line 10347
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 10358
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->makeExtensionsImmutable()V

    .line 10361
    return-void

    .line 10352
    :catch_0
    move-exception v0

    .line 10353
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10358
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->makeExtensionsImmutable()V

    throw v0

    .line 10354
    :catch_1
    move-exception v0

    .line 10355
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10356
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 10300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 10268
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10274
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10600
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 10275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 10268
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D
    .locals 1

    .prologue
    .line 10268
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I
    .locals 0

    .prologue
    .line 10268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 10268
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D
    .locals 1

    .prologue
    .line 10268
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I
    .locals 0

    .prologue
    .line 10268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10268
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I
    .locals 0

    .prologue
    .line 10268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 11394
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10364
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10813
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10816
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10787
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10788
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10794
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10795
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10755
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10761
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10801
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10807
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10808
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10775
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10776
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10782
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10783
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10765
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 10771
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11408
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10677
    if-ne p1, p0, :cond_1

    .line 10715
    :cond_0
    :goto_0
    return v1

    .line 10680
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    if-nez v0, :cond_2

    .line 10681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10683
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 10686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 10687
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10688
    if-eqz v0, :cond_a

    .line 10689
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 10691
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLatitude()D

    move-result-wide v6

    .line 10690
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    move v0, v1

    .line 10693
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 10694
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10695
    if-eqz v0, :cond_c

    .line 10696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 10698
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLongitude()D

    move-result-wide v6

    .line 10697
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 10700
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 10701
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10702
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 10703
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 10705
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 10706
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10707
    if-eqz v0, :cond_10

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 10709
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 10710
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10711
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSatellites()I

    move-result v0

    .line 10712
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSatellites()I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 10714
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 10686
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 10690
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 10693
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 10697
    goto :goto_4

    :cond_d
    move v0, v2

    .line 10700
    goto :goto_5

    :cond_e
    move v0, v2

    .line 10703
    goto :goto_6

    :cond_f
    move v0, v2

    .line 10705
    goto :goto_7

    :cond_10
    move v0, v2

    .line 10707
    goto :goto_8

    :cond_11
    move v0, v2

    .line 10709
    goto :goto_9

    :cond_12
    move v0, v2

    .line 10712
    goto :goto_a
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 11417
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 10573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    .line 10574
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    :cond_0
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 10494
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 10517
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11413
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSatellites()I
    .locals 1

    .prologue
    .line 10597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 10645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSize:I

    .line 10646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10671
    :goto_0
    return v0

    .line 10648
    :cond_0
    const/4 v0, 0x0

    .line 10649
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 10650
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    .line 10651
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10653
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 10654
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    .line 10655
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10657
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 10658
    const/4 v1, 0x3

    .line 10659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10661
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10662
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    .line 10663
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10665
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 10666
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    .line 10667
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10669
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10670
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 10540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 10550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFix()Z
    .locals 2

    .prologue
    .line 10563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10484
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 10507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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

.method public hasSatellites()Z
    .locals 2

    .prologue
    .line 10587
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 10530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 10720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedHashCode:I

    .line 10749
    :goto_0
    return v0

    .line 10724
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10726
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10727
    mul-int/lit8 v0, v0, 0x35

    .line 10728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 10727
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 10730
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10731
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10732
    mul-int/lit8 v0, v0, 0x35

    .line 10733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 10732
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 10735
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10736
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10737
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10739
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10740
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 10741
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    add-int/2addr v0, v1

    .line 10743
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10744
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 10745
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSatellites()I

    move-result v1

    add-int/2addr v0, v1

    .line 10747
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10748
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 10370
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10602
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 10603
    if-ne v2, v0, :cond_0

    .line 10621
    :goto_0
    return v0

    .line 10604
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 10606
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10607
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    move v0, v1

    .line 10608
    goto :goto_0

    .line 10610
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10611
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    move v0, v1

    .line 10612
    goto :goto_0

    .line 10614
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10616
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    move v0, v1

    .line 10617
    goto :goto_0

    .line 10620
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 10811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 10826
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 10827
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10819
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 10820
    :goto_0
    return-object v0

    .line 10819
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 10820
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 10627
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10629
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 10630
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10632
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 10633
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10635
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10638
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 10639
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10641
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10642
    return-void
.end method
