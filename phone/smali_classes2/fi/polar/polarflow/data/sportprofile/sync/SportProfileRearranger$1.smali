.class Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->this$0:Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "modified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->this$0:Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;

    invoke-static {v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->access$000(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;)Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
