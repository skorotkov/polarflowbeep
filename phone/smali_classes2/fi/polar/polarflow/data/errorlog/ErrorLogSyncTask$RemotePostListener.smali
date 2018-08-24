.class Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemotePostListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;-><init>(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->access$100(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error posting proto to remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "ErrorLogSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "logs_accepted"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    const-string v2, "logs_accepted"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->access$202(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Z)Z

    :cond_0
    const-string v1, "data_files_to_be_collected"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    const-string v2, "data_files_to_be_collected"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->access$302(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->access$400(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    const-string v2, "retry_allowed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setNextErrorLogSyncAllowedMillis(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->this$0:Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->access$500(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse responce JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
