.class public final Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;",
        ">;",
        "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

.field private c:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->n()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic m()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->o()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->p()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method

.method private static o()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;-><init>()V

    return-object v0
.end method

.method private p()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->h()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->g:Z

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    check-cast p2, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->e()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->c(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->d(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Z)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    return-object p0
.end method

.method public a(Z)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->g:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onChanged()V

    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->o()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$1;)V

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->b(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->c(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-boolean v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->g:Z

    invoke-static {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;Z)Z

    invoke-static {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->a(Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->onBuilt()V

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->b:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

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

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->h()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

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

.method public k()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

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

.method public l()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a:I

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

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus$a;

    move-result-object p1

    return-object p1
.end method
