.class public Lfi/polar/polarflow/service/datalayer/aj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Lcom/google/android/gms/wearable/DataApi;

.field private d:Lfi/polar/polarflow/service/datalayer/o;

.field private e:Lfi/polar/polarflow/service/datalayer/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/service/datalayer/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 46
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->c:Lcom/google/android/gms/wearable/DataApi;

    .line 47
    new-instance v0, Lfi/polar/polarflow/service/datalayer/o;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->d:Lfi/polar/polarflow/service/datalayer/o;

    .line 48
    return-void
.end method

.method private a(Lcom/google/android/gms/wearable/DataItem;Ljava/lang/String;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;
    .locals 4

    .prologue
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/wearable/DataMapItem;->fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->c:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 188
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 187
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const-wide/16 v12, 0x2710

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    aget-object v0, p1, v4

    .line 99
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lfi/polar/polarflow/service/datalayer/v;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->c:Lcom/google/android/gms/wearable/DataApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, v5, v3}, Lcom/google/android/gms/wearable/DataApi;->getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 107
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataItemBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataItem;

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 110
    const-string v8, "fi.polar.polarflow.file.asset"

    invoke-direct {p0, v1, v8}, Lfi/polar/polarflow/service/datalayer/aj;->a(Lcom/google/android/gms/wearable/DataItem;Ljava/lang/String;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    move-result-object v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    invoke-interface {v8}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 115
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->d:Lfi/polar/polarflow/service/datalayer/o;

    .line 116
    invoke-static {v9}, Lfi/polar/polarflow/util/g;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lfi/polar/polarflow/service/datalayer/o;->a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_8

    .line 118
    sget-object v2, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot create item(path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", status="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ")"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v4

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :goto_2
    invoke-interface {v8}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->release()V

    :goto_3
    move v2, v1

    .line 140
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    sget-object v2, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v2, v7, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v4

    .line 130
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    move v1, v4

    .line 131
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    :goto_4
    throw v0

    .line 133
    :cond_2
    sget-object v1, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    const-string v2, "InputStream for asset is null"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 134
    goto :goto_2

    .line 138
    :cond_3
    sget-object v1, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No asset within data item (path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataItemBuffer;->release()V

    move v4, v2

    .line 146
    :goto_5
    if-eqz v4, :cond_5

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->c:Lcom/google/android/gms/wearable/DataApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, v5, v3}, Lcom/google/android/gms/wearable/DataApi;->deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;

    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    sget-object v0, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    const-string v1, "Cannot delete data items"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_5
    :goto_6
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 143
    :cond_6
    sget-object v0, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    const-string v1, "Data item buffer is null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 156
    :cond_7
    sget-object v0, Lfi/polar/polarflow/service/datalayer/aj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed: (GoogleApiClient result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 128
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->e:Lfi/polar/polarflow/service/datalayer/ak;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/aj;->e:Lfi/polar/polarflow/service/datalayer/ak;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/service/datalayer/ak;->a(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/aj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/aj;->a(Ljava/lang/Boolean;)V

    return-void
.end method
