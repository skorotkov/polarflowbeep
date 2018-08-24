.class public final Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityStoreResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

.field private static final serialVersionUID:J


# instance fields
.field private activityDays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;"
        }
    .end annotation
.end field

.field private activityUpdateResults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->n()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->n()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v5}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v5, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    sget-object v6, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_4
    iget-object v5, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    sget-object v6, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_6

    iget-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    return-object p0
.end method

.method public static h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private n()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V

    return-object v0
.end method

.method public a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    return-object p1
.end method

.method public b(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    return-object p1
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedSerializedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->g()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->b(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityUpdateResults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->activityDays_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
