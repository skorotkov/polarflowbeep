.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VISIBLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2549
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 2557
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2192
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedIsInitialized:B

    .line 2108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z

    .line 2109
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2120
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;-><init>()V

    .line 2123
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2125
    const/4 v0, 0x0

    .line 2126
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2128
    sparse-switch v3, :sswitch_data_0

    .line 2133
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2135
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2131
    goto :goto_0

    .line 2140
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

    .line 2141
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2146
    :catch_0
    move-exception v0

    .line 2147
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2152
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->makeExtensionsImmutable()V

    throw v0

    .line 2152
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->makeExtensionsImmutable()V

    .line 2155
    return-void

    .line 2148
    :catch_1
    move-exception v0

    .line 2149
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2150
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2099
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2192
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedIsInitialized:B

    .line 2106
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2099
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;I)I
    .locals 0

    .prologue
    .line 2099
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;Z)Z
    .locals 0

    .prologue
    .line 2099
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2099
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2553
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2327
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2330
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2301
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2308
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2269
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2275
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2314
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2321
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2289
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2296
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 2297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2279
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2285
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2567
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2231
    if-ne p1, p0, :cond_1

    .line 2246
    :cond_0
    :goto_0
    return v1

    .line 2234
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-nez v0, :cond_2

    .line 2235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2237
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 2240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2241
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2242
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getVisible()Z

    move-result v0

    .line 2243
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getVisible()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2245
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2240
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2243
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2576
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2572
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedSize:I

    .line 2216
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2225
    :goto_0
    return v0

    .line 2218
    :cond_0
    const/4 v0, 0x0

    .line 2219
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2220
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z

    .line 2221
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2224
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .prologue
    .line 2189
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z

    return v0
.end method

.method public hasVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2179
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

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
    .line 2251
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedHashCode:I

    .line 2263
    :goto_0
    return v0

    .line 2255
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2257
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2258
    mul-int/lit8 v0, v0, 0x35

    .line 2259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getVisible()Z

    move-result v1

    .line 2258
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2261
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2262
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2164
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2194
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedIsInitialized:B

    .line 2195
    if-ne v2, v0, :cond_0

    .line 2203
    :goto_0
    return v0

    .line 2196
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2198
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2199
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 2200
    goto :goto_0

    .line 2202
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 2

    .prologue
    .line 2340
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 2341
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2333
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 2334
    :goto_0
    return-object v0

    .line 2333
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 2334
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2209
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->visible_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2211
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2212
    return-void
.end method
