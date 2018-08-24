.class Lcom/appsee/AppseeJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/appsee/Appsee;->addEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsee/em;->H(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsee/Appsee;->addEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x3

    const-string p1, "Cannot deserialize event\'s json parameters"

    invoke-static {p0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    return-void
.end method

.method public static addScreenAction(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/appsee/Appsee;->addScreenAction(Ljava/lang/String;)V

    return-void
.end method

.method public static generate3rdPartyId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0, p1}, Lcom/appsee/Appsee;->generate3rdPartyId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pause()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/appsee/Appsee;->pause()V

    return-void
.end method

.method public static resume()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/appsee/Appsee;->resume()V

    return-void
.end method

.method public static set3rdPartyId(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/appsee/Appsee;->set3rdPartyId(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLocation(DDFF)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/appsee/Appsee;->setLocation(DDFF)V

    return-void
.end method

.method public static setLocationDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/appsee/Appsee;->setLocationDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/appsee/Appsee;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static startScreen(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/appsee/Appsee;->startScreen(Ljava/lang/String;)V

    return-void
.end method
