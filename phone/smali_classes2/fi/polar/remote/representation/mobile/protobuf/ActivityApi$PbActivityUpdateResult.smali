.class public final Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityUpdateResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;,
        Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

.field private samplesId_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->m()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->m()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    goto :goto_0

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    return-object p1
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    return p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    return-object v0
.end method

.method public static final d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

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

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->memoizedIsInitialized:B

    return v1
.end method

.method public j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->j()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->samplesId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->result_:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
