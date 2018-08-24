.class public Lfi/polar/polarflow/service/datalayer/as;
.super Lfi/polar/polarflow/service/datalayer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/datalayer/c",
        "<",
        "Lfi/polar/polarflow/service/datalayer/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Lcom/google/android/gms/wearable/MessageApi;

.field private d:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/service/datalayer/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/as;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/datalayer/c;-><init>(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 39
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->c:Lcom/google/android/gms/wearable/MessageApi;

    .line 40
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->d:Lcom/google/android/gms/wearable/NodeApi;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->d:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 83
    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/as;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v4, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, p1, p2}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 91
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p3, p1, p2}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lfi/polar/polarflow/service/datalayer/ar;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfi/polar/polarflow/service/datalayer/ar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 50
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/as;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/as;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 65
    :cond_1
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->b()[B

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lfi/polar/polarflow/service/datalayer/as;->a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->b()[B

    move-result-object v5

    invoke-virtual {v3}, Lfi/polar/polarflow/service/datalayer/ar;->c()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {p0, v4, v5, v3}, Lfi/polar/polarflow/service/datalayer/as;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Lfi/polar/polarflow/service/datalayer/as;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to connect to Google API Client(result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Lfi/polar/polarflow/service/datalayer/ar;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/as;->a([Lfi/polar/polarflow/service/datalayer/ar;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
