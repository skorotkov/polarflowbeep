.class public final Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExternalServiceStatuses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->k()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->k()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

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

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    return-object p0
.end method

.method public static f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;->h()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private k()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedSerializedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a(I)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->memoizedIsInitialized:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->g()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->g()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->h()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->h()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses$a;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->services_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
