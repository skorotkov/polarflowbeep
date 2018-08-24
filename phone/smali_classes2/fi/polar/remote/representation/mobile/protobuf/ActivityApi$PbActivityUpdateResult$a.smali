.class public final Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;",
        ">;",
        "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->j()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->j()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic i()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->l()Z

    return-void
.end method

.method private static k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->b:I

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    return-object p0
.end method

.method public a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->b:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->onChanged()V

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->k()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->b:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->c:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    invoke-static {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->onBuilt()V

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a:I

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
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$a;

    move-result-object p1

    return-object p1
.end method
