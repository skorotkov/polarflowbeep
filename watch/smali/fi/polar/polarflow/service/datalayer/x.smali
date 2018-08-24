.class public Lfi/polar/polarflow/service/datalayer/x;
.super Lfi/polar/polarflow/service/datalayer/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfi/polar/polarflow/service/datalayer/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lfi/polar/polarflow/service/datalayer/x;->a:Ljava/lang/String;

    const-string v1, "onConnectedChannelEvent()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/datalayer/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/x;->c()Lfi/polar/polarflow/service/datalayer/bc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lfi/polar/polarflow/service/datalayer/bc;->a(Ljava/lang/String;ILjava/util/List;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/x;->a()Lfi/polar/polarflow/service/datalayer/be;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/service/datalayer/be;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lfi/polar/polarflow/service/datalayer/x;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete (path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/x;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/wearable/Channel;->close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 50
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "/delete\\S+"

    return-object v0
.end method
