.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a(JLjava/lang/String;J)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/util/SportMediaObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/util/SportMediaObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->b:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;

    iput-wide p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->a:J

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/d;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->d()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    const-string p1, "TrainingTargetFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No sport specific media found for the given sport. Sport id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get JSON from sport specific media POST response -> null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "TrainingTargetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport specific media level json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sportMediaList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-direct {v2, v1}, Lfi/polar/polarflow/util/SportMediaObject;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Software Update POST response status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "TrainingTargetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse sport specific media response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "TrainingTargetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport specific media request returned error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method