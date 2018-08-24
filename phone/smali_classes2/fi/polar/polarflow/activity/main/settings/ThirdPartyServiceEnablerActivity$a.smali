.class Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string v2, "IOException in checkStatusCode: "

    invoke-static {p1, v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_1
    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string v2, "UnknownHostException in checkStatusCode: "

    invoke-static {p1, v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    const/16 p1, 0x194

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "ThirdPartyServiceEnablerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string p1, "ThirdPartyServiceEnablerActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading URL in webview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->c(Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    const-string p1, "ThirdPartyServiceEnablerActivity"

    const-string v0, "Service is already connected. Return with RESULT_OK."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "ThirdPartyServiceEnablerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occured when trying to link service. HTTPResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->b:Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
