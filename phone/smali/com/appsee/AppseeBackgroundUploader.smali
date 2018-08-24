.class public Lcom/appsee/AppseeBackgroundUploader;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "{7J4_\"x&Y,]5U2T#o7V([#_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H(Ljava/lang/Exception;Lcom/appsee/kp;)V
    .locals 3

    const-string v0, "%\u0018\u0017\u0018\u000fY&\u0001\u0000\u001c\u0013\r\n\u0016\rY\u0017\u0011\u0011\u0016\u0014\u0017C\u0010\rY\u0001\u0018\u0000\u0012\u0004\u000b\u000c\u000c\r\u001dC\u0010\r\r\u0006\u0017\u0017Y\u0010\u001c\u0011\u000f\n\u001a\u0006YK\\\u0010PYY"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/appsee/kp;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/appsee/kp;->L:Lcom/appsee/kp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/appsee/kp;->values()[Lcom/appsee/kp;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.appsee.Action.Mode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "\u000eT3_)Ngi\"H1S$_gi3[5N\"^k\u001a*U#_g\u0007g\u001f4"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/appsee/kp;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/appsee/kk;->H:[I

    invoke-virtual {v3}, Lcom/appsee/kp;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/appsee/lg;->H(Ljava/io/FilenameFilter;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsee/wd;->H(Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/xd;->M()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/rd;->m()V

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x3

    const-string v0, ":\u0002\u0017D\rC\u001f\u000c\u000b\u0000\u001cC\u0018C\u0017\u0006\u000eC\n\u0006\n\u0010\u0010\u000c\u0017C\u000e\u000b\u0010\u000f\u001cC\u0018\rY\u0006\u0001\n\n\u0017\u0010\r\u001eC\n\u0006\n\u0010\u0010\u000c\u0017C\u0010\u0010Y\u0002\u001a\u0017\u0010\u0015\u001c"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/zo;->L()V

    goto :goto_3

    :pswitch_4
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/rd;->L()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.appsee.Action.UploadMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/rd;->m(Z)V

    goto :goto_3

    :pswitch_6
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/rd;->C()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "8\u0013\t\u0010\u001c\u0006;\u0002\u001a\u0008\u001e\u0011\u0016\u0016\u0017\u0007,\u0013\u0015\u000c\u0018\u0007\u001c\u0011Y\u0000\u0018\r\u0017\u000c\rC\u001f\n\u0017\u0007Y!\u000c\r\u001d\u000f\u001cC\u0016\rY\n\u0017\u0017\u001c\r\rC\n\u0006\u000b\u0015\u0010\u0000\u001c"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/appsee/AppseeBackgroundUploader;->H(Ljava/lang/Exception;Lcom/appsee/kp;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "APPSEE_NO_CONTEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "{7J4_\"x&Y,]5U2T#o7V([#_5\u001a$[)T(Ng\\.T#\u001a&J7V.Y&N.U)\u001a$U)N\"B3"

    invoke-static {p1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/appsee/AppseeBackgroundUploader;->H(Ljava/lang/Exception;Lcom/appsee/kp;)V

    :goto_3
    :pswitch_7
    const-string p1, "*\u0017\u0017\u001c\r\rC*\u0006\u000b\u0015\u0010\u0000\u001cC?\n\u0017\n\n\u000b\u001c\u0007UC\u0014\u000c\u001d\u0006Y^YF\n"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/appsee/kp;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
