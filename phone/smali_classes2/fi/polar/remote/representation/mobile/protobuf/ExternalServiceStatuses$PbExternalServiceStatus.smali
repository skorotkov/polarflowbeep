.class public final Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExternalServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

.field private static final serialVersionUID:J


# instance fields
.field private applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

.field private bitField0_:I

.field private disablingUri_:Ljava/lang/Object;

.field private displayName_:Ljava/lang/Object;

.field private enabled_:Z

.field private enablingUri_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->u()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->u()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x28

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    iget v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v2

    :cond_6
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    iput-object v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto/16 :goto_0

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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    return p1
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->q()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    return p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static q()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->m()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private u()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b:Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->k()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->displayName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->o()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->e()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enablingUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->disablingUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->r()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->r()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    return v0
.end method

.method public r()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->q()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->s()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->s()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->k()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->enabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
