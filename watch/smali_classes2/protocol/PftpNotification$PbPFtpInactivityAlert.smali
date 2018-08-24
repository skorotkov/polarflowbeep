.class public final Lprotocol/PftpNotification$PbPFtpInactivityAlert;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpInactivityAlertOrBuilder;


# static fields
.field public static final COUNTDOWN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpInactivityAlert;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private countdown_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2399
    new-instance v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    .line 2407
    new-instance v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2038
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedIsInitialized:B

    .line 1954
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I

    .line 1955
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1966
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;-><init>()V

    .line 1969
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1971
    const/4 v0, 0x0

    .line 1972
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1973
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1974
    sparse-switch v3, :sswitch_data_0

    .line 1979
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1981
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1977
    goto :goto_0

    .line 1986
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

    .line 1987
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1992
    :catch_0
    move-exception v0

    .line 1993
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1998
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1999
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->makeExtensionsImmutable()V

    throw v0

    .line 1998
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1999
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->makeExtensionsImmutable()V

    .line 2001
    return-void

    .line 1994
    :catch_1
    move-exception v0

    .line 1995
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1996
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1951
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2038
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedIsInitialized:B

    .line 1952
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpInactivityAlert;I)I
    .locals 0

    .prologue
    .line 1945
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpInactivityAlert;I)I
    .locals 0

    .prologue
    .line 1945
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1945
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2403
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2004
    invoke-static {}, Lprotocol/PftpNotification;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2172
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->toBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2175
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->toBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2146
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2147
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2153
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2154
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2114
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2120
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2159
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2160
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2166
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2167
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2134
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2141
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    .line 2142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2124
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2130
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpInactivityAlert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2417
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2077
    if-ne p1, p0, :cond_1

    .line 2092
    :cond_0
    :goto_0
    return v1

    .line 2080
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    if-nez v0, :cond_2

    .line 2081
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2083
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    .line 2086
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2087
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2088
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getCountdown()I

    move-result v0

    .line 2089
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getCountdown()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2091
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2086
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2089
    goto :goto_2
.end method

.method public getCountdown()I
    .locals 1

    .prologue
    .line 2035
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2426
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpInactivityAlert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2422
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2061
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedSize:I

    .line 2062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2071
    :goto_0
    return v0

    .line 2064
    :cond_0
    const/4 v0, 0x0

    .line 2065
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2066
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I

    .line 2067
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2070
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCountdown()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2025
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

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
    .line 2097
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2098
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedHashCode:I

    .line 2108
    :goto_0
    return v0

    .line 2101
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2102
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2103
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2104
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getCountdown()I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2107
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2009
    invoke-static {}, Lprotocol/PftpNotification;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    const-class v2, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    .line 2010
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2040
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedIsInitialized:B

    .line 2041
    if-ne v2, v0, :cond_0

    .line 2049
    :goto_0
    return v0

    .line 2042
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2044
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2045
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedIsInitialized:B

    move v0, v1

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2170
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->newBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 2

    .prologue
    .line 2185
    new-instance v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 2186
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->toBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->toBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2178
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 2179
    :goto_0
    return-object v0

    .line 2178
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 2179
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2054
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2055
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->countdown_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2057
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2058
    return-void
.end method
