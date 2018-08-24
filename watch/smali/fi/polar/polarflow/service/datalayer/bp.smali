.class public Lfi/polar/polarflow/service/datalayer/bp;
.super Lfi/polar/polarflow/service/datalayer/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lfi/polar/polarflow/service/datalayer/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/bp;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/b;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/bp;->b:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bp;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bn;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/r;
    .locals 4

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/r;

    .line 68
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)I
    .locals 4

    .prologue
    .line 31
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/bp;->c()Lfi/polar/polarflow/service/datalayer/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/service/datalayer/bc;->a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/bp;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/r;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/bp;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lfi/polar/polarflow/service/datalayer/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/bp;->a()Lfi/polar/polarflow/service/datalayer/be;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/datalayer/be;->a(Landroid/net/Uri;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    return v0

    .line 41
    :cond_1
    sget-object v1, Lfi/polar/polarflow/service/datalayer/bp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write data to storage(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bp;->a:Ljava/lang/String;

    const-string v1, "Empty or null data received"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "/write\\S+"

    return-object v0
.end method
