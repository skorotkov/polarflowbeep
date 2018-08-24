.class Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionListSyncTaskListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

.field final trainingReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->trainingReferences:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;Ljava/util/List;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "trainingSessionReferences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "trainingSessionReferences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->trainingReferences:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

    invoke-static {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->access$100(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->modified:J

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->access$100(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

    iget-wide v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->modified:J

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->access$102(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
