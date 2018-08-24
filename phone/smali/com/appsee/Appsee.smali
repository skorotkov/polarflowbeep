.class public final Lcom/appsee/Appsee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Ljava/lang/String; = "2.4.1"

.field static H:I = 0x3

.field static g:Ljava/lang/String; = "https://%s.api.appsee.com"

.field static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAppseeListener(Lcom/appsee/AppseeListener;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Setting AppseeListener"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/appsee/oj;->H(Lcom/appsee/AppseeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:addAppseeListener."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Event is added"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:addEvent."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Event with properties is added"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Fatal error in Appsee:addEvent."

    invoke-static {p0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addScreenAction(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Adding screen action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    sget-object v1, Lcom/appsee/ak;->g:Lcom/appsee/ak;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:addScreenAction."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static appendSDKType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteCurrentUserData()Z
    .locals 3

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v2, "Error in deleteCurrentUserData: must call Appsee.start beforehand."

    invoke-static {v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appsee/Appsee;->setOptOutStatus(Z)V

    :try_start_0
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/rd;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/appsee/Appsee;->setUserId(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Fatal error in Appsee:deleteCurrentUserData."

    invoke-static {v0, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public static finishSession(ZZ)V
    .locals 5

    :try_start_0
    const-string v0, "Appsee finishing session. verifyBackground = %b shouldUpload = %b"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/zo;->M()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appsee/rd;->L(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Fatal error in Appsee:finishSession."

    invoke-static {p0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static forceNewSession()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Forcing new Appsee session"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    sget-object v0, Lcom/appsee/kp;->A:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:forceNewSession."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static generate3rdPartyId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Generating new 3rd party id"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/ab;->H()Lcom/appsee/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsee/ab;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Fatal error in Appsee:generate3rdPartyId."

    invoke-static {p0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOptOutStatus()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:getOptOutStatus."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static installJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Installing JS Interface"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance v0, Lcom/appsee/AppseeJavascriptInterface;

    invoke-direct {v0}, Lcom/appsee/AppseeJavascriptInterface;-><init>()V

    const-string v1, "Appsee"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:installJavascriptInterface."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static markViewAsSensitive(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Marking view as sensitive: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/cc;->M(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:markViewAsSensitive."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static markViewAsSensitiveById(I)V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Marking view as sensitive by id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/cc;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:markViewAsSensitiveById."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static pause()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Appsee is pausing"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:pause."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static removeAppseeListener(Lcom/appsee/AppseeListener;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Removing AppseeListener"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/appsee/oj;->M(Lcom/appsee/AppseeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:removeAppseeListener."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resume()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Appsee is resuming"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:resume."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static set3rdPartyId(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Setting 3rd party id"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/ab;->H()Lcom/appsee/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsee/ab;->H(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Fatal error in Appsee:set3rdPartyId."

    invoke-static {p0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setDebugToLogcat(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/appsee/gd;->H(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:setDebugToLog."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setLocation(DDFF)V
    .locals 9

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Location is set"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    new-instance v8, Lcom/appsee/cd;

    move-object v1, v8

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appsee/cd;-><init>(DDFF)V

    invoke-virtual {v0, v8}, Lcom/appsee/xd;->H(Lcom/appsee/cd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Fatal error in Appsee:setLocation."

    invoke-static {p0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLocationDescription(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Location description is set"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/xd;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:setLocationDescription."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setOptOutStatus(Z)V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Setting opt out status to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/rd;->E(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:setOptOutStatus."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setSkipStartValidation(Z)V
    .locals 1

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/rd;->M(Z)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "User id is set to \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/xd;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/rd;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appsee/pc;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:setUserId."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static start()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appsee/Appsee;->start(Ljava/lang/String;)V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "Starting Appsee v%s%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/rd;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:start."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static startScreen(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Starting screen \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v0

    sget-object v1, Lcom/appsee/wc;->a:Lcom/appsee/wc;

    invoke-virtual {v0, p0, v1, v3}, Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:startScreen."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stop()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Appsee is stopping"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:stop."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stopAndUpload()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Appsee stops and upload session"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsee/rd;->L(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:stopAndUpload."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static unmarkViewAsSensitive(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Unmarking view as sensitive: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/cc;->H(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:unmarkViewAsSensitive."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static unmarkViewAsSensitiveById(I)V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Unmarking view as sensitive: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/cc;->H(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fatal error in Appsee:unmarkViewAsSensitiveById."

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static upload()V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Appsee is uploading"

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    sget-object v0, Lcom/appsee/kp;->k:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fatal error in Appsee:upload."

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
